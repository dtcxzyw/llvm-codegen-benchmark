func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
