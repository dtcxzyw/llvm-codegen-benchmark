func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, -4
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sltiu	a1, a1, 6
	and	a1, a1, a2
	and	a0, a0, a1
	ret
