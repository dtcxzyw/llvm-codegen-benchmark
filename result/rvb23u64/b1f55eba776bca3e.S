func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 255
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret
