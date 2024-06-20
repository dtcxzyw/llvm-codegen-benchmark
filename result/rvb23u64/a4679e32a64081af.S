func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 2
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
