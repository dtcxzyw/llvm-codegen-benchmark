func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 4
	li	a2, 50
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 3
	li	a2, 8
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
