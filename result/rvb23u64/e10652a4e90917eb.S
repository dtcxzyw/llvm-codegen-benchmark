func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 20
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
