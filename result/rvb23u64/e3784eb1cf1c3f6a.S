func0000000000000008:                   # @func0000000000000008
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
