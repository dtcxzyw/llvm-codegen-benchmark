func00000000000001b4:                   # @func00000000000001b4
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
