func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	addi	a0, a0, 32
	ret
