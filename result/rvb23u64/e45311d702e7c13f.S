func0000000000000007:
	zext.b	a2, a2
	li	a3, -8
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

