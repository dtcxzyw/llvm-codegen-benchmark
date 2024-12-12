func0000000000000804:                   # @func0000000000000804
	addi	a1, a1, 1
	clz	a2, a1
	sll	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
