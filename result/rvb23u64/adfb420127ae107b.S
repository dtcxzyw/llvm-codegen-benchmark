func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 32
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, -2
	xori	a1, a1, -2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
