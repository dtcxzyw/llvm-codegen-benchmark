func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 6
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
