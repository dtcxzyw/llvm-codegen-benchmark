func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000036:                   # @func0000000000000036
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000056:                   # @func0000000000000056
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
