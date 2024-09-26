func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slti	a2, a2, 2
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
