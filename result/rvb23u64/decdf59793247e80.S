func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
