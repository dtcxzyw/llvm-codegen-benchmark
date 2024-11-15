func0000000000000048:                   # @func0000000000000048
	li	a3, 258
	sltu	a1, a0, a1
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000189:                   # @func0000000000000189
	li	a3, 18
	sltu	a1, a0, a1
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
