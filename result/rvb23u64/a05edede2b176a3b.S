func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 19
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
