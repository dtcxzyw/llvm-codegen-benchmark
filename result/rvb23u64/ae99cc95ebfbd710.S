func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 14
	addi	a2, a0, 55
	ori	a0, a0, 48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
