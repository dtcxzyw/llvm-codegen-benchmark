func00000000000000aa:                   # @func00000000000000aa
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -15
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 31
	ret
func00000000000000a6:                   # @func00000000000000a6
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -15
	ret
func0000000000000026:                   # @func0000000000000026
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
