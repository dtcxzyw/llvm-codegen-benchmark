func0000000000000003:
	zext.h	a1, a0
	li	a2, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000002:
	zext.h	a1, a0
	li	a2, 126
	addi	a1, a1, -127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret

