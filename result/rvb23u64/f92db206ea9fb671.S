func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 16
	minu	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	ret
