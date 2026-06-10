func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	max	a2, a2, zero
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

