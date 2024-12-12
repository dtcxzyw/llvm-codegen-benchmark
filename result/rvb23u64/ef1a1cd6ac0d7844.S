func000000000000002c:                   # @func000000000000002c
	and	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	and	a1, a1, a0
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
