func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -65
	xori	a0, a0, 320
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a0, a0, 30
	lui	a1, 655360
	xnor	a0, a0, a1
	ret
