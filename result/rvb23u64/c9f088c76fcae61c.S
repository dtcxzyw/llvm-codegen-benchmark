func0000000000000064:
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, 1
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	ret

