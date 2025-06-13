func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

