func0000000000000095:                   # @func0000000000000095
	srai	a2, a2, 4
	srli	a3, a1, 63
	add	a1, a1, a3
	srai	a1, a1, 1
	slli	a0, a0, 5
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	srai	a1, a1, 4
	slli	a0, a0, 5
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
