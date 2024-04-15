func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	slti	a3, a3, 1
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a3, a1, 0
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
