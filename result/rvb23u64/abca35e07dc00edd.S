func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a1
	minu	a2, a3, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
