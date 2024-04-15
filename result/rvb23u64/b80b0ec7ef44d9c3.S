func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
