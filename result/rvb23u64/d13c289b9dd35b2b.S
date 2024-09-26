func000000000000005a:                   # @func000000000000005a
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
func0000000000000056:                   # @func0000000000000056
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -15
	ret
func0000000000000016:                   # @func0000000000000016
	sllw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
