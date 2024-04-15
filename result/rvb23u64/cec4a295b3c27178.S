func0000000000000303:                   # @func0000000000000303
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000203:                   # @func0000000000000203
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000209:                   # @func0000000000000209
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
