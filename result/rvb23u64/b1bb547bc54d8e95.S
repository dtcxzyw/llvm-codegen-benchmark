func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	max	a0, a1, zero
	ret
