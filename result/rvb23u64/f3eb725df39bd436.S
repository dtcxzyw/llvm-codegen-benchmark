func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret
