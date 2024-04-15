func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 93
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 31
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 15
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
