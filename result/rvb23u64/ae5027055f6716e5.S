func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
