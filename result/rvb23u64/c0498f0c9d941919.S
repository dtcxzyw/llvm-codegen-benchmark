.LCPI0_0:
	.quad	6148914691236517208
func000000000000005d:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

