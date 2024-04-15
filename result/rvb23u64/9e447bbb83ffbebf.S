func0000000000000009:                   # @func0000000000000009
	subw	a0, a1, a0
	sext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	subw	a0, a1, a0
	ret
