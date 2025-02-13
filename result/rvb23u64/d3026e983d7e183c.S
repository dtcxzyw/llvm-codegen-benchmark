.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	rori	a3, a1, 59
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	mul	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

