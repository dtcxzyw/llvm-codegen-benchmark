func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
