func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
