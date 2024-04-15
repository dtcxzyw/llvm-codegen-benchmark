func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	zext.h	a0, a0
	andi	a1, a1, 15
	bext	a0, a0, a1
	ret
