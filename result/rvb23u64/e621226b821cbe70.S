func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a3, a2, 256
	xori	a3, a3, 1
	slli	a3, a3, 3
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 12
	ret
