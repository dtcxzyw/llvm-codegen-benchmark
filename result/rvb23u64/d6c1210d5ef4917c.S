func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	snez	a2, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000c88:                   # @func0000000000000c88
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
