func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 2
	subw	a2, a2, a1
	sll	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	xori	a1, a1, 7
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
