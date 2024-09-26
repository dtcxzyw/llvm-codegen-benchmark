func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -3
	sltiu	a1, a1, 127
	negw	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 127
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
