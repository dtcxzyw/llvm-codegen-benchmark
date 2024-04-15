func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	min	a0, a0, zero
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
