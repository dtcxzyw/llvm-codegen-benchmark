func0000000000000018:
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret

