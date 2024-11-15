func0000000000000122:                   # @func0000000000000122
	sltu	a3, a2, a1
	sub	a2, a2, a1
	czero.nez	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
