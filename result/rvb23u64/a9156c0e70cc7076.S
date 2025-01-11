func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 6
	li	a2, 1
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

