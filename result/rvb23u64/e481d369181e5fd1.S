func0000000000000000:                   # @func0000000000000000
	sltu	a4, a0, a3
	sub	a1, a1, a4
	sub	a0, a0, a3
	sltu	a3, a0, a2
	czero.nez	a3, a3, a1
	slti	a4, a1, 0
	czero.eqz	a1, a4, a1
	or	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
