func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a1, a3, a1
	addi	a1, a1, 3
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a1, a3, a1
	addi	a1, a1, -49
	addi	a2, a2, 49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	addi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	addi	a1, a1, 13
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
