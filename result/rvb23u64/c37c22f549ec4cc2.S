func0000000000000007:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -8
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

