func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	not	a0, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sltiu	a1, a0, 20
	xori	a1, a1, 1
	sltiu	a0, a0, 48
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltiu	a1, a0, 3
	xori	a1, a1, 1
	addi	a0, a0, -5
	lui	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slti	a1, a0, 3
	xori	a1, a1, 1
	addi	a0, a0, -5
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
