func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, 1
	zext.w	a2, a2
	srai	a1, a1, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
