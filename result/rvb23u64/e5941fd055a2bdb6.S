func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 7
	addi	a1, a0, 4
	sltiu	a0, a0, 3
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, -8
	lui	a1, 2
	sltu	a1, a1, a0
	addi	a0, a0, 32
	lui	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
