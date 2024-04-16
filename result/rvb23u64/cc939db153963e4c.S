func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	ret
