func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	slli	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	slli	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
