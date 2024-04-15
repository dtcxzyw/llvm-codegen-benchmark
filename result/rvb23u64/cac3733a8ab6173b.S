func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 196
	ret
