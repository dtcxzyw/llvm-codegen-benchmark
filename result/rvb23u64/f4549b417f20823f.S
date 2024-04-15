func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
