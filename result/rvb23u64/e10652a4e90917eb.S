func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sltiu	a2, a2, 2
	slti	a1, a1, 20
	xori	a2, a2, 1
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
