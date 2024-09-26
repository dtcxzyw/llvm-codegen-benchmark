func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a2, a1, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
