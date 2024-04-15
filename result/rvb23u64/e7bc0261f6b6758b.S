func00000000000000d1:                   # @func00000000000000d1
	bset	a1, zero, a1
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
