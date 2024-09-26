func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	minu	a0, a0, a1
	ret
