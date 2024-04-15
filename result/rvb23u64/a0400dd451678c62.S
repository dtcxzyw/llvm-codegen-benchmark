func0000000000000018:                   # @func0000000000000018
	li	a2, 64
	subw	a2, a2, a1
	li	a1, 8
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 16
	sub	a1, a2, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
