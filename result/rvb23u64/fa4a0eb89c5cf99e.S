func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
