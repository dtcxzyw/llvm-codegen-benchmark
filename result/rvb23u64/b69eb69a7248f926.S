func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	andn	a1, a2, a1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
