func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 100
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 262144
	addiw	a1, a1, -3
	minu	a0, a0, a1
	neg	a0, a0
	ret
