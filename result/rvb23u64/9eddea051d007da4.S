func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
