func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a1, a1, -16
	andi	a0, a0, 255
	divuw	a0, a1, a0
	ret
