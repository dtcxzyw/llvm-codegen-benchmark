func0000000000000008:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	sltu	a0, a1, a0
	ret

