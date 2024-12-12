func0000000000000020:                   # @func0000000000000020
	add	a3, a2, a0
	sltiu	a3, a3, 65
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	add	a3, a2, a0
	sltiu	a3, a3, 65
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
