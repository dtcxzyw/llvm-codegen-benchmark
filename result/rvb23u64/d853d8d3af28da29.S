func0000000000000004:
	andi	a1, a1, 1
	addi	a3, a2, 7
	andi	a3, a3, -8
	sub	a3, a3, a2
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

