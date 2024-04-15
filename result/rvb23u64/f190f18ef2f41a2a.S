func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 64
	minu	a2, a2, a3
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
