func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	sltu	a2, a1, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	zext.h	a1, a1
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
