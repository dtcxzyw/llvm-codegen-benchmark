func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sub	a3, a2, a1
	add	a1, a1, a0
	slt	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.h	a2, a2
	subw	a3, a2, a1
	addw	a1, a1, a0
	slt	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a2, a2
	sub	a3, a2, a1
	add	a1, a1, a0
	sltu	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
