func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a1, a0, a1
	addi	a0, a0, -3
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

