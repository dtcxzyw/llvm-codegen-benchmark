func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a2, -36
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 1793
	and	a1, a1, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
