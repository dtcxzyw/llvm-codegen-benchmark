func000000000000004c:                   # @func000000000000004c
	sltu	a2, a2, a1
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a2, a2, a1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	min	a2, a2, zero
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a2, a2, a1
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
