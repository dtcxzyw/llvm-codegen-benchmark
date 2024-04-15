func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
