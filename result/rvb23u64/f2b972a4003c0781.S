func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	remuw	a0, a1, a0
	ret
