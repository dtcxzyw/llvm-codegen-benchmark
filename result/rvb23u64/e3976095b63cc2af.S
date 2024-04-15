func0000000000000404:                   # @func0000000000000404
	sltu	a3, a2, a1
	czero.nez	a3, a1, a3
	sub	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
