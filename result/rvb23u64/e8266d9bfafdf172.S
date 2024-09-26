func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
