func00000000000000c5:                   # @func00000000000000c5
	sltiu	a3, a1, -1
	and	a2, a2, a3
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a3, a1, 2
	sltu	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a3, a1, 129
	and	a2, a2, a3
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
