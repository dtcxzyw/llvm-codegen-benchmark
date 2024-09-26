func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 0
	bseti	a0, a0, 13
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1984
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
