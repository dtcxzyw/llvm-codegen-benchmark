func00000000000000e4:                   # @func00000000000000e4
	andi	a0, a0, 255
	addi	a2, a1, 55
	ori	a1, a1, 48
	sltiu	a0, a0, 160
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a2, a1, -29
	ori	a1, a1, 1
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
