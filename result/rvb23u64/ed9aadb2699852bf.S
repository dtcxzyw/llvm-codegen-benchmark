func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1024
	slt	a1, a1, a0
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
