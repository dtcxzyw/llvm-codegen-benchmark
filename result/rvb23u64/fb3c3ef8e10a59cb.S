func0000000000000184:                   # @func0000000000000184
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a3, a1
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slti	a3, a1, -4
	andn	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
