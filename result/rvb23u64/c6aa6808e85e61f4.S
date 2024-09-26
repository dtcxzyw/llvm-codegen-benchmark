func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 32
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	neg	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
