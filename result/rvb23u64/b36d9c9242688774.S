func000000000000000c:                   # @func000000000000000c
	maxu	a1, a1, a2
	li	a2, 8
	maxu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	li	a2, 58
	maxu	a1, a1, a2
	subw	a0, a1, a0
	ret
