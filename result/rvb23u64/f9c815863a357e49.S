func0000000000000011:
	zext.h	a1, a1
	addiw	a0, a0, -1
	li	a2, 2
	sltiu	a1, a1, 1000
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

