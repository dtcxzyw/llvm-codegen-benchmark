func0000000000000151:                   # @func0000000000000151
	sltu	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sltu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000116:                   # @func0000000000000116
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000216:                   # @func0000000000000216
	sltu	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
