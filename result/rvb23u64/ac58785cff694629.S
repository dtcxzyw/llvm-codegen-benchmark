func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 129
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 129
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	neg	a3, a1
	sub	a3, a3, a2
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	czero.nez	a0, a3, a0
	seqz	a0, a0
	ret
