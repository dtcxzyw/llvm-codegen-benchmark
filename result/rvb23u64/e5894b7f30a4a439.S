func0000000000000006:
	fmv.x.d	a1, fa1
	fmv.x.d	a2, fa0
	binvi	a1, a1, 63
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

