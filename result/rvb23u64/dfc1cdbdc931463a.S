func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	mul	a1, a1, a0
	srli	a2, a1, 47
	xor	a1, a1, a2
	mul	a0, a0, a1
	ret
