func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
