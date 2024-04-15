func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 0
	bseti	a0, a0, 13
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 2047
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 12
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048568
	or	a0, a0, a1
	ret
