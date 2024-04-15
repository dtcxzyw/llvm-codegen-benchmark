func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 4
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
