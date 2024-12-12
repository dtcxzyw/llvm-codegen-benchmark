func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 6
	minu	a1, a1, a2
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
