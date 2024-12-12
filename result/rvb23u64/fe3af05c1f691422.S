func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, -1085
	sltiu	a1, a1, -1070
	and	a0, a0, a1
	ret
