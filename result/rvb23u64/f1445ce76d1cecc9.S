func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
