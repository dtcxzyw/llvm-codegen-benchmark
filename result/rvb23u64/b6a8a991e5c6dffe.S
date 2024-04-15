func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 52
	srli	a0, a0, 52
	zext.h	a1, a1
	remuw	a0, a0, a1
	ret
