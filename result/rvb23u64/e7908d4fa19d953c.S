func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	andi	a0, a0, 255
	addi	a1, a0, -1
	li	a2, 255
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
