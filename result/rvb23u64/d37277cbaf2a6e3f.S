func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
