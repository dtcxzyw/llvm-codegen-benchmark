.LCPI0_0:
	.quad	3816567739388183093
func00000000000000b5:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sh1add	a0, a1, a0
	ret

