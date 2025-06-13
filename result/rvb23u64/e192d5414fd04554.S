func0000000000000000:
	zext.w	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

