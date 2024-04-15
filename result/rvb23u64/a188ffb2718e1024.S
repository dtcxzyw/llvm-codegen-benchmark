func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a2, fa5, rtz
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
