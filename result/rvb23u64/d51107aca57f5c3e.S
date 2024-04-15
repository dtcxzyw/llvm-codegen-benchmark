func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	zext.w	a1, a1
	minu	a2, a2, a1
	sltiu	a0, a0, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	minu	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
