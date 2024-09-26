func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andn	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
