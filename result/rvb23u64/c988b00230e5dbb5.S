func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 2
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
