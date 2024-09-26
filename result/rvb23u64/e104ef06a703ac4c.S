func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -2
	andi	a1, a0, 255
	sltiu	a1, a1, 9
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	andi	a1, a0, 255
	sltiu	a1, a1, 11
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
