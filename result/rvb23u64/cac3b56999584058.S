func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
