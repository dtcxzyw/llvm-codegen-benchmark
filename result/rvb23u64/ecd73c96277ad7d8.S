func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a1, a2, 3
	srli	a2, a2, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a1, a2, 3
	srli	a2, a2, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
