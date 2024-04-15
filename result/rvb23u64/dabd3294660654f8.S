func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
