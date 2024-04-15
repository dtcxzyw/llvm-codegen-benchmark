func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	srli	a3, a1, 47
	xor	a2, a2, a3
	xor	a1, a1, a2
	mul	a0, a0, a1
	ret
