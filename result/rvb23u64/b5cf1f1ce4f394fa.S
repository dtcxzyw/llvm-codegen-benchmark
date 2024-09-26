func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
