.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

