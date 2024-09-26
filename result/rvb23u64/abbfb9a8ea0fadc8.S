func000000000000012a:                   # @func000000000000012a
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
