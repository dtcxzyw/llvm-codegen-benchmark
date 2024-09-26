func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 3
	sllw	a1, a2, a1
	lui	a2, 512
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 15
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
