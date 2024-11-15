func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a2, a0, 87
	ori	a0, a0, 48
	sltiu	a1, a1, 160
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 248
	addi	a2, a0, -29
	ori	a0, a0, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
