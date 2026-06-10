func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 16
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

