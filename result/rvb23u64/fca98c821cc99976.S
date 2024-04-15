func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	max	a2, a2, zero
	slt	a1, a2, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
