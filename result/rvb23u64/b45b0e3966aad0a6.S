func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.h	a0, a0
	ret
