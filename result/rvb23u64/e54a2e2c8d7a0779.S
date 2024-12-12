func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
