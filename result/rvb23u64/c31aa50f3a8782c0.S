func000000000000000f:
	andi	a0, a0, 1
	li	a2, 31
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

