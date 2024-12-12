func0000000000000084:                   # @func0000000000000084
	sub	a3, a1, a0
	minu	a2, a3, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
