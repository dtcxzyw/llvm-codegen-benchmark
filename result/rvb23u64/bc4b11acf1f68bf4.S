func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 56
	srli	a1, a1, 60
	xor	a0, a0, a1
	slli	a1, a0, 56
	srli	a1, a1, 58
	xor	a0, a0, a1
	ret
