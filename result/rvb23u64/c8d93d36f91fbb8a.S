func0000000000000001:                   # @func0000000000000001
	xori	a1, a0, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a0
	sltiu	a0, a0, -13
	li	a2, 13
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
