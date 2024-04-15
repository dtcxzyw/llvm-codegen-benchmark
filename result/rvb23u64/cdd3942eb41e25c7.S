func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	li	a1, 10
	minu	a0, a0, a1
	ret
