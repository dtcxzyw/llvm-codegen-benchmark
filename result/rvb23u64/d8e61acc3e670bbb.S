func00000000000001f1:                   # @func00000000000001f1
	bset	a2, zero, a2
	addiw	a2, a2, 1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
