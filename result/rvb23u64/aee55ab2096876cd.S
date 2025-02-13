.LCPI0_0:
	.quad	3353953467947191203
func0000000000000028:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a0, a0, 4
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

