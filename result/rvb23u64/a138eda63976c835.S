func0000000000000000:
	andi	a1, a1, 1
	li	a2, -2
	andi	a0, a0, 1
	czero.nez	a2, a2, a1
	slli	a1, a1, 1
	addi	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

