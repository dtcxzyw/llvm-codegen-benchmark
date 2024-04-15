func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
