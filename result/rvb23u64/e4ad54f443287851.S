func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	srai	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
