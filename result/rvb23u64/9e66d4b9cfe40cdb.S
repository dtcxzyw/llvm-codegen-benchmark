func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	li	a2, 10
	minu	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
