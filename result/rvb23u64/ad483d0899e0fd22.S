func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -1029
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, -63
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a1, a0, 255
	addi	a1, a1, -254
	czero.eqz	a0, a0, a1
	li	a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
