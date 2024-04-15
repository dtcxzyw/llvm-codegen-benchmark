func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 1024
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
