func0000000000000013:                   # @func0000000000000013
	zext.w	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a0, a0
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 61
	sub	a0, a1, a0
	ret
