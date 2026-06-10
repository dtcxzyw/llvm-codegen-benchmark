func000000000000001a:
	zext.h	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

