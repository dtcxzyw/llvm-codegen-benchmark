func0000000000000001:                   # @func0000000000000001
	srli	a2, a0, 3
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
