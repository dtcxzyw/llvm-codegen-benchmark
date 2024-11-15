func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 31
	li	a1, -1
	snez	a2, a0
	sll	a0, a1, a0
	addi	a2, a2, -1
	orn	a0, a2, a0
	ret
