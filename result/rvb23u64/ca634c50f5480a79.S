func0000000000000181:                   # @func0000000000000181
	seqz	a2, a2
	lui	a3, 1
	sltu	a1, a3, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
