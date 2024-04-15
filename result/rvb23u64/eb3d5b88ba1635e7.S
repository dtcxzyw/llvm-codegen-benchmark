func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2016
	or	a1, a1, a2
	xori	a1, a1, 2047
	andi	a0, a0, 1
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a3, zero, 61
	and	a2, a2, a3
	or	a1, a1, a2
	binvi	a1, a1, 61
	andi	a0, a0, 1
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
