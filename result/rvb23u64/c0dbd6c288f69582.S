func0000000000000198:                   # @func0000000000000198
	zext.h	a1, a1
	srli	a2, a2, 6
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
