func0000000000000017:                   # @func0000000000000017
	sext.h	a2, a2
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
