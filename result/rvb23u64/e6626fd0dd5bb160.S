func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 4
	li	a2, 50
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 3
	li	a2, 8
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
