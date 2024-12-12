func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
