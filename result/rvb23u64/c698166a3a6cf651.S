func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
