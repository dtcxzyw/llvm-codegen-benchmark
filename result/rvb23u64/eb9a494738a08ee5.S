func0000000000000081:                   # @func0000000000000081
	and	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	and	a1, a1, a2
	bclri	a1, a1, 31
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
