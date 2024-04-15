func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bexti	a2, a2, 5
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
