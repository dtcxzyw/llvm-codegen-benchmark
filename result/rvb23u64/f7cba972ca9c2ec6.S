func0000000000000014:                   # @func0000000000000014
	sltiu	a2, a0, 9
	czero.nez	a1, a2, a1
	li	a2, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	ret
