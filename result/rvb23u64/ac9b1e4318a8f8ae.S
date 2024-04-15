func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a2, a2, 8
	slli	a2, a2, 23
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1022
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 63
	srli	a2, a2, 39
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
