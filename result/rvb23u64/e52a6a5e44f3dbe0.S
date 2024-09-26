func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	li	a2, 258
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	andi	a0, a1, 255
	or	a0, a0, a2
	ret
