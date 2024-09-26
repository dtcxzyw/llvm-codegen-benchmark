func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	czero.nez	a3, a1, a0
	czero.eqz	a4, a2, a0
	or	a3, a3, a4
	sext.w	a3, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a3, a1, a0
	czero.eqz	a4, a2, a0
	or	a3, a3, a4
	sext.w	a3, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a3, a1, a0
	czero.eqz	a4, a2, a0
	or	a3, a3, a4
	sext.w	a3, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a3
	ret
