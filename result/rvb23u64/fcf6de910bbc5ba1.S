func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a2, a2, a0
	zext.h	a0, a1
	addw	a0, a0, a2
	ret
