func0000000000000030:                   # @func0000000000000030
	neg	a2, a1
	max	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
