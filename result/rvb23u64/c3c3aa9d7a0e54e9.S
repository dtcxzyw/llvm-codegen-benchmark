func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.b	a2, a2
	slti	a3, a2, 97
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -78
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
