func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	sext.w	a2, a2
	li	a4, 16
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
