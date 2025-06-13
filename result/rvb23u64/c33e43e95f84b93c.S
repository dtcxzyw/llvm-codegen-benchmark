func0000000000000004:
	andi	a1, a1, 1
	li	a3, 43
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	mulw	a0, a1, a0
	ret

