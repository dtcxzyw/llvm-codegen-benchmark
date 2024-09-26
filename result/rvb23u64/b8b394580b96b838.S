func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
