func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	sgtz	a1, a1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 2
	sgtz	a1, a1
	sgtz	a0, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slti	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slti	a1, a1, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
