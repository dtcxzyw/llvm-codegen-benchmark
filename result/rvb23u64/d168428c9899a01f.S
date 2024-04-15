func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 36
	subw	a3, a3, a1
	li	a1, 26
	minu	a1, a3, a1
	sltiu	a2, a2, 36
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
