func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
