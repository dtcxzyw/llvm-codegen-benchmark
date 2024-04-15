func0000000000000222:                   # @func0000000000000222
	mul	a2, a2, a4
	bclri	a2, a2, 62
	seqz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
