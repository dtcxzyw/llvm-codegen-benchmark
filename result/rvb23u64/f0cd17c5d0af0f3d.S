func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -128
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -131
	ret

