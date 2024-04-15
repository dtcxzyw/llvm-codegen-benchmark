func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
