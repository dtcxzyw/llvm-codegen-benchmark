func00000000000000a7:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

