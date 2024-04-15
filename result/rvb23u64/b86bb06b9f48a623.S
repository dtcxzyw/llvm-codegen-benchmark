func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
