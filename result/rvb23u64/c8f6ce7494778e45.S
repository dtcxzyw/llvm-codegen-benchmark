func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	czero.eqz	a2, a2, a3
	subw	a1, a1, a2
	minu	a0, a1, a0
	ret
