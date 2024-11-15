func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 127
	li	a2, 1
	sltiu	a1, a1, 23
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
