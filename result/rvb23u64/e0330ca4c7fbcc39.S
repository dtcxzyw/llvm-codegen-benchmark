func0000000000000000:
	fmv.x.d	a1, fa1
	fmv.x.d	a2, fa0
	andi	a0, a0, 1
	neg	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

