func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	addi	a2, a2, 3
	andi	a2, a2, -4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
