func0000000000000064:                   # @func0000000000000064
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 1
	li	a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
