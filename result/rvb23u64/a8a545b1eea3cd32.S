func0000000000000111:                   # @func0000000000000111
	bseti	a2, a2, 48
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a2, a2, 1
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
