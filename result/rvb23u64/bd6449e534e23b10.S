func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 255
	sltiu	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -32
	ret
