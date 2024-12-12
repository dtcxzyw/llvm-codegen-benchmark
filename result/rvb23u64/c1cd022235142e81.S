func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	xor	a1, a1, a2
	srli	a1, a1, 43
	srli	a0, a0, 47
	xor	a0, a0, a1
	ret
