func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	neg	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 79
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 40
	ret

