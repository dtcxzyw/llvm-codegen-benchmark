func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

