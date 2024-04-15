func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srli	a2, a1, 31
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
