func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 19
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
