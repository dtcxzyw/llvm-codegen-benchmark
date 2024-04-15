func000000000000002f:                   # @func000000000000002f
	andi	a0, a0, 255
	addi	a0, a0, -8
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a0, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	ret
