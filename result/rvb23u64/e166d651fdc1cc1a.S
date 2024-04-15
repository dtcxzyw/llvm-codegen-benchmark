func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 254
	xori	a3, a2, 255
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	andn	a0, a0, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
