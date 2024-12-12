func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srliw	a2, a2, 6
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
