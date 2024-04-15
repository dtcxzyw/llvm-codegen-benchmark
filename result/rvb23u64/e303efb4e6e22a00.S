func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
