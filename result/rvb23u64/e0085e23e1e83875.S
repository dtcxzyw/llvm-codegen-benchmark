func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
