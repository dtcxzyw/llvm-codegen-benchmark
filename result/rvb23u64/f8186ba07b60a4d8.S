func0000000000000004:                   # @func0000000000000004
	sub	a3, a2, a0
	sltu	a3, a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
