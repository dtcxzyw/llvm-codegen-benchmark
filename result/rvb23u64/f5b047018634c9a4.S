func0000000000000271:                   # @func0000000000000271
	zext.h	a1, a1
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
