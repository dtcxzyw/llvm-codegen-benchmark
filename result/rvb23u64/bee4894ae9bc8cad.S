func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a1
	sext.w	a0, a0
	sltiu	a3, a0, 2
	min	a0, a2, a0
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	sext.w	a0, a0
	sgtz	a3, a0
	max	a0, a2, a0
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	sext.w	a0, a0
	sltiu	a3, a0, 2
	max	a0, a2, a0
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a1
	minu	a2, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a2, a1
	max	a2, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
