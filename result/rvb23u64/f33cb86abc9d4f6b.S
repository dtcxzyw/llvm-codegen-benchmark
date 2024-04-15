func0000000000000003:                   # @func0000000000000003
	li	a2, 2
	subw	a2, a2, a1
	andi	a2, a2, 3
	zext.w	a0, a0
	minu	a0, a2, a0
	addi	a0, a0, 1
	ret
