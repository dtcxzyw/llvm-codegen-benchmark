.LCPI0_0:
	.quad	3353953467947191203
func0000000000000464:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	sub	a0, a0, a1
	mul	a2, a2, a3
	addi	a2, a2, -1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

