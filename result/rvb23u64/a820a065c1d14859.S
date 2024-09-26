func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
