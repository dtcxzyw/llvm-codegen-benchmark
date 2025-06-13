func0000000000000018:
	sext.w	a3, a0
	or	a1, a1, a2
	addi	a3, a3, -3
	snez	a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

