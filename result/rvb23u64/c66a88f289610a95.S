func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 2
	li	a2, 1
	addi	a0, a0, -8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

