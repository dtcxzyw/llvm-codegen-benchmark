func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
