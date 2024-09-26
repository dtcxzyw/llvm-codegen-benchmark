func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a0
	minu	a2, a3, a2
	sltiu	a1, a1, 258
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
