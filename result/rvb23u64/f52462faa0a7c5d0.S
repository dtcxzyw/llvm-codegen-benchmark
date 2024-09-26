func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 7
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
