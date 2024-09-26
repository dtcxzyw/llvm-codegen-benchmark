func0000000000000442:                   # @func0000000000000442
	sext.w	a1, a0
	addi	a1, a1, -17
	seqz	a1, a1
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	ret
