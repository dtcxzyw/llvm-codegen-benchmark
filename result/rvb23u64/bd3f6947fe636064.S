func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
