func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
