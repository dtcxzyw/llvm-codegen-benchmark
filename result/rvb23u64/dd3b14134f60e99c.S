func000000000000002c:                   # @func000000000000002c
	and	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
