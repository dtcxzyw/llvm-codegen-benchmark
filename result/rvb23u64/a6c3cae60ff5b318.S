func0000000000000068:                   # @func0000000000000068
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret
