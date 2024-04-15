func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
