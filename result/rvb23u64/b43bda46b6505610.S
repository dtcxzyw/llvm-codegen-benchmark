func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	min	a0, a2, a0
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	min	a0, a2, a0
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	min	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
