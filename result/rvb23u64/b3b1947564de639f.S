func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sub	a1, a1, a2
	slt	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sub	a1, a1, a2
	slt	a2, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a0
	sub	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sub	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
