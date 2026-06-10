func0000000000000004:
	li	a3, 43
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000005:
	li	a3, 2
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	mulw	a0, a1, a0
	ret

