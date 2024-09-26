func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
