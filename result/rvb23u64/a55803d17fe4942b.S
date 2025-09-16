.LCPI0_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	minu	a0, a0, a3
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 15
	srli	a1, a1, 12
	minu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

