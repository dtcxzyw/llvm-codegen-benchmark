func0000000000000000:
	andi	a0, a0, 1
	fcvt.l.d	a2, fa0, rtz
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

