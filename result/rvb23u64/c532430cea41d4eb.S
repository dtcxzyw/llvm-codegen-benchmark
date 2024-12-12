func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
