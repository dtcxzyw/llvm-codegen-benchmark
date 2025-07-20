func00000000000003a7:
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	sltiu	a1, a1, 2
	zext.h	a3, a3
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

