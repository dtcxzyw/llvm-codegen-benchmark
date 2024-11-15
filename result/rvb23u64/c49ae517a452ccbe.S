func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 233
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	sltiu	a0, a0, 65
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
