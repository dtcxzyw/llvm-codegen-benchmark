func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a2, a2
	remuw	a1, a2, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
