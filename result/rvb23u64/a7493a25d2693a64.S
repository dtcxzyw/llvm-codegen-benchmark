func0000000000000060:
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

func000000000000006d:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

