func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 21
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
