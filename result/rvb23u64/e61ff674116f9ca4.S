func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a0, a0, a1
	li	a1, -4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	andi	a0, a0, -2
	ret
