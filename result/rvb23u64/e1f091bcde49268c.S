func0000000000000022:                   # @func0000000000000022
	lui	a2, 3840
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
