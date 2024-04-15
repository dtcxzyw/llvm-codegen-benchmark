func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	slliw	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 3
	binvi	a0, a0, 16
	ret
