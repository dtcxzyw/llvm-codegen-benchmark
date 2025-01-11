func0000000000000044:
	andi	a0, a0, 255
	bset	a1, zero, a1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

