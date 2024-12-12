func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	max	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
