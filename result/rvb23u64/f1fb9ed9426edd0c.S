.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	andi	a1, a1, 1
	li	a2, 1000
	czero.eqz	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

