func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 128
	minu	a2, a2, a3
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	min	a0, a0, a1
	ret
