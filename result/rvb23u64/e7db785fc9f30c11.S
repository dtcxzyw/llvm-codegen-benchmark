func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	srli	a2, a2, 32
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	xori	a1, a1, 1
	sltiu	a2, a2, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
