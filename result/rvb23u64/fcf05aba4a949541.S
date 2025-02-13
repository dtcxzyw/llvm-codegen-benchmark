.LCPI0_0:
	.quad	5675921253449092805
func0000000000000077:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -104
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

