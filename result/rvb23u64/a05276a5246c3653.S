func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -48
	andi	a1, a1, 255
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
