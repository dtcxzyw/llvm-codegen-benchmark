func0000000000000354:                   # @func0000000000000354
	zext.h	a2, a2
	slli	a2, a2, 6
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
