func0000000000000221:                   # @func0000000000000221
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a2, a0, a1
	seqz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002c6:                   # @func00000000000002c6
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	or	a0, a0, a2
	ret
