func0000000000000000:                   # @func0000000000000000
	minu	a1, a0, a1
	li	a2, 255
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a1, a1, a0
	li	a2, 255
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	minu	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
