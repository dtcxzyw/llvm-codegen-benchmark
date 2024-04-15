func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 16
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 63
	minu	a0, a0, a1
	neg	a0, a0
	ret
