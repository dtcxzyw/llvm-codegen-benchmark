func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 40
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
