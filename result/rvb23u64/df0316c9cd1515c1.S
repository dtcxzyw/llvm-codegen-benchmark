func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

