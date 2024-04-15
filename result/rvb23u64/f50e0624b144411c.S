func0000000000000012:                   # @func0000000000000012
	srai	a0, a0, 3
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a0, a0, 1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a0, a0, 3
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
