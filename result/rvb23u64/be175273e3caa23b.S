func0000000000000295:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	li	a3, 23
	czero.nez	a1, a1, a2
	sub	a0, a3, a0
	subw	a0, a0, a1
	ret

