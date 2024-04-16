func0000000000000354:                   # @func0000000000000354
	zext.h	a2, a2
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 255
	ret
