func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	czero.nez	a1, a1, a2
	sll	a0, a1, a0
	ret
