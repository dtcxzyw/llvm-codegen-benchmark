func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 1048568
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a0, a0, a1
	xori	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a0, a0, a1
	xori	a0, a0, 1417
	ret
