func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 35
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
