func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
