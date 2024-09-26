func0000000000000181:                   # @func0000000000000181
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
