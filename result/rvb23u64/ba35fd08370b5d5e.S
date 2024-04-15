func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a2, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
