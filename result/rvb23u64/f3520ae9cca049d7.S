func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 31
	sltiu	a1, a0, 29
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
