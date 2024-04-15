func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
