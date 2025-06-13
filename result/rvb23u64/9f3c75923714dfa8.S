func000000000000001b:
	sext.w	a0, a0
	li	a1, 1024
	minu	a1, a0, a1
	slti	a0, a0, 1
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	addi	a0, a0, 1031
	ret

func0000000000000019:
	sext.w	a0, a0
	li	a1, 250
	minu	a1, a0, a1
	slti	a0, a0, 100
	addiw	a1, a1, -100
	czero.nez	a0, a1, a0
	ret

