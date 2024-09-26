func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a3, 947
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 946
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	li	a2, 359
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
