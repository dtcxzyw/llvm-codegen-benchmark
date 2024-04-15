func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, -1076
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, -1076
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	ret
