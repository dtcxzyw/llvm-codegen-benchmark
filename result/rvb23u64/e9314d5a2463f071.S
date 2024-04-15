func0000000000000004:                   # @func0000000000000004
	zext.w	a3, a1
	sltu	a0, a0, a3
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	slt	a0, a0, a3
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
