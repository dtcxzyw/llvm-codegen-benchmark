func0000000000000090:                   # @func0000000000000090
	sub	a0, a0, a1
	addi	a0, a0, 1
	clz	a1, a0
	sll	a0, a0, a1
	ret
