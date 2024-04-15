func0000000000000002:                   # @func0000000000000002
	li	a2, 128
	minu	a2, a1, a2
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	min	a0, a0, a1
	ret
