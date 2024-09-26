func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a0
	subw	a2, a2, a0
	slt	a0, a3, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	subw	a2, a2, a0
	sltu	a0, a3, a1
	czero.eqz	a0, a2, a0
	ret
