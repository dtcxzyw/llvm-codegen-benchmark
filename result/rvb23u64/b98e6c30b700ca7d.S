func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a2, fa0, rtz
	sub	a2, a2, a1
	slti	a1, a2, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
