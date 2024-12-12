func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
