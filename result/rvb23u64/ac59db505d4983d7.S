func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 2
	subw	a2, a2, a0
	sllw	a0, a1, a2
	ret
