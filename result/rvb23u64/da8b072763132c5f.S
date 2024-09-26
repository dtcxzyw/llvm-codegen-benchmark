func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	cpopw	a1, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	cpopw	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
