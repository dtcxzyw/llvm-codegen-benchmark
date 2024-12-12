func0000000000000044:                   # @func0000000000000044
	addi	a2, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a2, a0, -4
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a0, -1
	addi	a0, a0, -2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
