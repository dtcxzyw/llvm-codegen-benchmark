func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	srai	a0, a0, 3
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sub	a1, a1, a2
	srai	a0, a0, 3
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sub	a1, a1, a2
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
