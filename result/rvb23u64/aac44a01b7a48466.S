func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
