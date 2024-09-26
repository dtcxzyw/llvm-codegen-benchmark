func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	or	a0, a0, a1
	bseti	a0, a0, 9
	bseti	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
