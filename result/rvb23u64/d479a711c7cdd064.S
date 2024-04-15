func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	rev8	a0, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
