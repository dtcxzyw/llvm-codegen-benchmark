func00000000000000c5:                   # @func00000000000000c5
	minu	a2, a1, a0
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	minu	a2, a1, a0
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c8:                   # @func00000000000001c8
	minu	a2, a1, a0
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
