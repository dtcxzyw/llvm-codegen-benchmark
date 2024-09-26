func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 3
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
