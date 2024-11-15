func0000000000000022:                   # @func0000000000000022
	andn	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andn	a1, a1, a2
	sltiu	a0, a0, 33
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
