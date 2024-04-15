func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	li	a3, 32
	czero.nez	a1, a3, a1
	addi	a1, a1, -87
	czero.nez	a1, a1, a2
	li	a3, -48
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	li	a3, 32
	czero.nez	a1, a3, a1
	addi	a1, a1, -87
	czero.nez	a1, a1, a2
	li	a3, -48
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
