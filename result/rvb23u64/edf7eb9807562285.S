func00000000000000ac:                   # @func00000000000000ac
	slt	a2, a2, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a2, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slt	a2, a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
