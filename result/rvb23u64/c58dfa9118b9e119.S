func0000000000000014:
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

