func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	xor	a1, a1, a2
	srli	a1, a1, 8
	xor	a0, a0, a1
	ret
