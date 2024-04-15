func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
