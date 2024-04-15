func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 31
	andi	a0, a0, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 509
	andi	a0, a0, 2
	or	a0, a0, a1
	slli	a0, a0, 7
	ret
