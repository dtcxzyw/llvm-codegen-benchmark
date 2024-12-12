func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	sltiu	a0, a0, 109
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -32
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
