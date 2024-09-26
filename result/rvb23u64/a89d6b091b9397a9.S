func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 4
	and	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 248
	addi	a2, a2, -240
	seqz	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	andn	a0, a2, a0
	ret
