func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addiw	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

