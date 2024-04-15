func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 256
	maxu	a0, a0, a2
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 4
	maxu	a2, a2, a3
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret
