func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	xori	a1, a1, 127
	sltiu	a2, a0, 126
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	slti	a2, a0, 128
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
