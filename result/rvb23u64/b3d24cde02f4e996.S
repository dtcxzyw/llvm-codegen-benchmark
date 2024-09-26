func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
