func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a1, a0
	ret
