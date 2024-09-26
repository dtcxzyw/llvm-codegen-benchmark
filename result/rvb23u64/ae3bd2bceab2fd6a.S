func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a2, a1, -48
	sltiu	a2, a2, 10
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
