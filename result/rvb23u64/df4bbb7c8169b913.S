func0000000000000031:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	or	a0, a0, a1
	ret

