func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 8
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret
