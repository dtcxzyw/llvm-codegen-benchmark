func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	zext.h	a1, a1
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
