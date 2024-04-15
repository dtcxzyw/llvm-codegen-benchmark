func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	divuw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	divu	a1, a1, a2
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
