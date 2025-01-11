func0000000000000006:
	fmv.x.d	a0, fa1
	fmv.x.d	a1, fa0
	neg	a2, a0
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

