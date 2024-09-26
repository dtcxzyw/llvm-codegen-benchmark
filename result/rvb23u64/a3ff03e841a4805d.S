func0000000000000190:                   # @func0000000000000190
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 67
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -32
	or	a0, a0, a1
	ret
