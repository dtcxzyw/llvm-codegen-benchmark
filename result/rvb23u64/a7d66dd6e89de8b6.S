func0000000000000001:
	andi	a0, a0, 255
	xori	a1, a1, 16
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

