func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	zext.w	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
