func0000000000000002:                   # @func0000000000000002
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
