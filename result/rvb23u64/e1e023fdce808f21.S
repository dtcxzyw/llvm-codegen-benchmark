func000000000000000f:
	zext.b	a0, a0
	li	a2, 5
	andi	a1, a1, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

