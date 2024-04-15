func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	ret
