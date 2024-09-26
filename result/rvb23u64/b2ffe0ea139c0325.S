func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
