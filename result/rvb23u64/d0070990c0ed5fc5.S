func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 6
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret
