func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	li	a2, 10
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
