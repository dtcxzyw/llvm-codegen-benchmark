func0000000000000021:
	andi	a0, a0, 7
	xori	a2, a0, 3
	or	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

