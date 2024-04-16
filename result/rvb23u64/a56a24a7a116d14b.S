func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 15
	sltiu	a0, a0, 4
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 12
	sltiu	a0, a0, 4
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
