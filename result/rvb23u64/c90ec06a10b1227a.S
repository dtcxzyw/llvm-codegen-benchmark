func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1436
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
