func0000000000000005:
	sext.w	a2, a2
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	zext.w	a2, a2
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

