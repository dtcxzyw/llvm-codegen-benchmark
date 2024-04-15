func00000000000002ab:                   # @func00000000000002ab
	sext.w	a1, a1
	slti	a2, a1, 1000
	xori	a2, a2, 1
	addi	a2, a2, 3
	slti	a1, a1, 100
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000022b:                   # @func000000000000022b
	sext.b	a2, a1
	andi	a1, a1, 255
	sltiu	a1, a1, 97
	li	a3, 6
	czero.eqz	a1, a3, a1
	addi	a1, a1, 5
	slti	a2, a2, 65
	li	a3, 18
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	zext.h	a1, a1
	sltiu	a2, a1, 97
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, -7
	sltiu	a1, a1, 65
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	zext.h	a1, a1
	sltiu	a2, a1, 97
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, -7
	sltiu	a1, a1, 65
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
