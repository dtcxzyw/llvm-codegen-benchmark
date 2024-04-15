func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	li	a1, 10
	minu	a0, a0, a1
	ret
