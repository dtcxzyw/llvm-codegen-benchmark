func0000000000000004:                   # @func0000000000000004
	minu	a3, a0, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
