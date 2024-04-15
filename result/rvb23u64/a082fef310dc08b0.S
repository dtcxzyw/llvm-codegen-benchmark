func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, 1024
	subw	a3, a3, a2
	czero.nez	a1, a3, a1
	sub	a0, a0, a1
	ret
