func0000000000000001:
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	sext.w	a2, a1
	addi	a0, a0, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

