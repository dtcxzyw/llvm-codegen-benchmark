.LCPI0_0:
	.quad	5270498306774157605
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 1
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	sub	a2, a2, a4
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

