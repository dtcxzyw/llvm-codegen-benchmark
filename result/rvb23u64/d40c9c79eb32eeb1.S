func0000000000000005:                   # @func0000000000000005
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 20
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 5
	slli	a2, a2, 11
	sub	a2, a2, a1
	li	a1, 500
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
