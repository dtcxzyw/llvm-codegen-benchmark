func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a4, a3
	sub	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a4, a3
	sub	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
