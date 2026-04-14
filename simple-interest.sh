#!/bin/bash
# Skrip ini menghitung bunga sederhana.
# Penulis: Tatacherda Zeblanov Sembara
# Jangan digunakan untuk tujuan komersial.

# Input:
# p, pokok pinjaman
# t, periode waktu dalam tahun
# r, suku bunga tahunan

# Output:
# bunga sederhana = p*t*r

echo "Masukkan pokok pinjaman:"
read p
echo "Masukkan suku bunga per tahun (dalam persen):"
read r
echo "Masukkan periode waktu (dalam tahun):"
read t

s=`expr $p \* $t \* $r / 100`
echo "Bunga sederhana adalah: "
echo $s
