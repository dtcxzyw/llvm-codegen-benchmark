func0000000000000321:                   # @func0000000000000321
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a0
	xori	a0, a1, 31
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
