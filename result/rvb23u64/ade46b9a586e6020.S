func0000000000000000:                   # @func0000000000000000
	li	a1, 5
	slli	a1, a1, 11
	sub	a1, a1, a0
	li	a2, 500
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a1, -126
	subw	a1, a1, a0
	li	a2, 60
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, -1022
	subw	a1, a1, a0
	li	a2, 60
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
