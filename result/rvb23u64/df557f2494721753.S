.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000005b:                   # @func000000000000005b
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	maxu	a0, a1, a0
	add	a0, a0, a1
	minu	a0, a0, a3
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
