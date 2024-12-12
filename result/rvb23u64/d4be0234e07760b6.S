func0000000000000004:                   # @func0000000000000004
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
