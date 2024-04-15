func0000000000000008:                   # @func0000000000000008
	fcvt.wu.d	a1, fa0, rtz
	sltiu	a2, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
