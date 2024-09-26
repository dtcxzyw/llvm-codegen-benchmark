func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	addi	a2, a2, 5
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
