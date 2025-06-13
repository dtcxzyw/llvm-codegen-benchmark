func0000000000000018:
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret

