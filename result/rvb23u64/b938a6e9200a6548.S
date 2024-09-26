func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	neg	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	neg	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
