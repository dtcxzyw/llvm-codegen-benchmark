func0000000000000022:                   # @func0000000000000022
	and	a2, a2, a0
	seqz	a2, a2
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
