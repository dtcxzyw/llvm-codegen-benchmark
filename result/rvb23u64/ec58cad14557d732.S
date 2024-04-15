func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
