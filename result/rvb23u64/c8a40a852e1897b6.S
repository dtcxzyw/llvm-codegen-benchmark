func0000000000000020:                   # @func0000000000000020
	add	a3, a2, a0
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
