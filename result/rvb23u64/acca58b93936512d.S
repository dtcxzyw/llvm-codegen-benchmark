func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
