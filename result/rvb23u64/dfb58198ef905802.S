func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 40
	srli	a1, a1, 57
	slli	a0, a0, 52
	srli	a0, a0, 52
	xor	a0, a0, a1
	ret
