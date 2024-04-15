func0000000000000070:                   # @func0000000000000070
	slliw	a0, a1, 16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slliw	a0, a0, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
