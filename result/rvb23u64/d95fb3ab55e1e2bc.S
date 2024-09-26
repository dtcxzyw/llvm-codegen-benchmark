.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000003a:                   # @func000000000000003a
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000003b:                   # @func000000000000003b
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
