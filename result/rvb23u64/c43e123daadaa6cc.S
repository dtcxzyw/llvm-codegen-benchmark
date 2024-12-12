func0000000000001884:                   # @func0000000000001884
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	sltiu	a2, a2, 258
	minu	a3, a3, a4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
