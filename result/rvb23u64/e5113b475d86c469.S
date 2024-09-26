func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 256
	andi	a0, a0, -65
	or	a0, a0, a1
	xori	a0, a0, 320
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2016
	bclri	a0, a0, 30
	or	a0, a0, a1
	xori	a0, a0, 2047
	binvi	a0, a0, 30
	ret
