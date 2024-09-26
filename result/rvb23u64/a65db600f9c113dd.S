func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 31
	snez	a1, a0
	li	a2, -1
	sll	a0, a2, a0
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
