func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	addw	a1, a1, a2
	slti	a2, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 906
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addw	a1, a1, a2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	addw	a1, a1, a2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
