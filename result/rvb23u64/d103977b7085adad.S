func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
