func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -1
	addi	a1, a1, 12
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 8
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -7
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -20
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
