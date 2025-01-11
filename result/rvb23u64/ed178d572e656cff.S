func0000000000000017:
	andi	a0, a0, 2047
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, -2
	addi	a0, a0, 8
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

