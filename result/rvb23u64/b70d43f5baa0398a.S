func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	and	a1, a1, a2
	sltiu	a1, a1, 270
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
