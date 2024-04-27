func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	not	a0, a0
	srai	a0, a0, 63
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a1, a1
	slti	a2, a1, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
