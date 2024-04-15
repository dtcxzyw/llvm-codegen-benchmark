func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	addi	a1, a1, 23
	andi	a1, a1, -4
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
