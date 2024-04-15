.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a0, a0, a1
	sub	a0, a3, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	neg	a0, a0
	ret
