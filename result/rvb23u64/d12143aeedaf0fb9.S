func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
