func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a3, 64
	sub	a3, a3, a2
	slti	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	li	a3, 126
	sub	a3, a3, a2
	slti	a1, a1, 127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	lui	a3, 32
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a1, a1
	lui	a3, 524288
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a1, a1
	lui	a3, 524288
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	ret
