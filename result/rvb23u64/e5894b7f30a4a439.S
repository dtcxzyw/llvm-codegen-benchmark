func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa1
	binvi	a1, a1, 63
	fmv.x.d	a2, fa0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
