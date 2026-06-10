func0000000000000001:
	sext.w	a2, a2
	li	a3, 30
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a1, a2, 56
	czero.nez	a0, a1, a0
	addi	a0, a0, 38
	ret

