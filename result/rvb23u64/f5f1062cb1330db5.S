func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 64
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 26
	minu	a1, a1, a2
	sltiu	a0, a0, 36
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 16
	minu	a1, a1, a2
	slti	a0, a0, 5
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

