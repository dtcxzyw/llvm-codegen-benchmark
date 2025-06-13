func00000000000001a7:
	sext.w	a2, a2
	zext.h	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

