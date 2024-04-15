func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	max	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
