func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a4, a1, a2
	sltu	a3, a3, a4
	subw	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a3, a0
	addw	a4, a1, a2
	slt	a3, a3, a4
	subw	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
