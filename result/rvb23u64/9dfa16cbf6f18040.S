func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 46
	srli	a1, a1, 58
	slli	a0, a0, 52
	srli	a0, a0, 58
	sub	a0, a0, a1
	ret
