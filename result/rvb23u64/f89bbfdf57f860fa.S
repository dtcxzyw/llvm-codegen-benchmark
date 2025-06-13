func0000000000000003:
	zext.h	a2, a2
	addi	a0, a0, -384
	czero.eqz	a0, a0, a2
	addi	a0, a0, 384
	andi	a1, a1, -449
	or	a0, a0, a1
	ret

