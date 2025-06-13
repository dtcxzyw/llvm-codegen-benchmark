func000000000000001b:
	sext.w	a1, a1
	addiw	a0, a0, 5
	slti	a1, a1, 256
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -2
	czero.nez	a0, a0, a1
	ret

