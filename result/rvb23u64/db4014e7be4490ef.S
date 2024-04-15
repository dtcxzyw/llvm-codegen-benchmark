func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a2, a1
	srli	a0, a0, 63
	ret
