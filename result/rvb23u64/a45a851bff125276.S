func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	zext.w	a0, a0
	xor	a0, a0, a1
	ret
