func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	subw	a2, a2, a1
	lui	a1, 4
	addiw	a1, a1, 2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
