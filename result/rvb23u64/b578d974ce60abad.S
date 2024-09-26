func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
