func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 47
	xor	a1, a1, a2
	xor	a1, a1, a3
	mul	a0, a0, a1
	ret
