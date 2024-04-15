func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srliw	a0, a0, 12
	or	a0, a0, a1
	ret
