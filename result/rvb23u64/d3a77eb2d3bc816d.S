func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
