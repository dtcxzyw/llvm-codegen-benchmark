func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 63
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret
