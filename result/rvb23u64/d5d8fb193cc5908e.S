func00000000000000d3:                   # @func00000000000000d3
	sext.w	a2, a1
	ori	a1, a1, 48
	sltiu	a2, a2, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a1
	ori	a1, a1, 48
	sltiu	a2, a2, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
