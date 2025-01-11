func0000000000000004:
	zext.h	a0, a0
	li	a1, 7
	addi	a2, a0, -5
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

