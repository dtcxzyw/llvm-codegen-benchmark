func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, -1
	and	a0, a0, a1
	bset	a1, zero, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, -1
	and	a0, a0, a1
	bset	a1, zero, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
