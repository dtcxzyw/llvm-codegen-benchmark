func0000000000000001:
	sext.w	a2, a2
	li	a3, 30
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	andi	a0, a0, 1
	addi	a1, a1, 56
	czero.nez	a0, a1, a0
	addi	a0, a0, 38
	ret

