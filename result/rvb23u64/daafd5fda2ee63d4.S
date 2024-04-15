func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -1
	sllw	a0, a1, a0
	ret
