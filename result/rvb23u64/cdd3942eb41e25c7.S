func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 15
	li	a2, 10
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
