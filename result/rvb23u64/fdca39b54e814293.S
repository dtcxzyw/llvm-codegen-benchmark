func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 5
	sub	a0, a1, a0
	ret
