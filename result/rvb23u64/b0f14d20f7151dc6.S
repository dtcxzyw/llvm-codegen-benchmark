func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a2, a2, 0
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 8
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
