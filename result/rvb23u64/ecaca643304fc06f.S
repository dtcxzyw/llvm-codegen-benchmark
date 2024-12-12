func0000000000000034:                   # @func0000000000000034
	ori	a2, a2, 48
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	ori	a2, a2, 64
	sltiu	a1, a1, 27
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
