func0000000000002184:
	sltiu	a2, a1, 2
	xori	a2, a2, 1
	czero.eqz	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

