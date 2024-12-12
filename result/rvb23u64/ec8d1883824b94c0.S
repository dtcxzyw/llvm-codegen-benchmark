func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 258
	minu	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
