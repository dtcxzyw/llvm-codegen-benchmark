func00000000000000e1:                   # @func00000000000000e1
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
