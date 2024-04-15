func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -64
	or	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 240
	or	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
