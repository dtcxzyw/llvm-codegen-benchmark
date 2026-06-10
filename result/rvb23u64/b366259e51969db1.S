func0000000000000007:
	clzw	a1, a1
	li	a2, 32
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000005:
	clzw	a1, a1
	li	a2, 29
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

