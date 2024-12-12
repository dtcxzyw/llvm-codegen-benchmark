func0000000000000420:                   # @func0000000000000420
	sext.w	a1, a1
	maxu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000630:                   # @func0000000000000630
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
