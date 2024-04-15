func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 1
	srli	a0, a0, 2
	xor	a0, a0, a1
	ret
