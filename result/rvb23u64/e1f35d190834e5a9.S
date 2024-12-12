func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret
