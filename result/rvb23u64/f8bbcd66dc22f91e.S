func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	addi	a0, a0, -8
	seqz	a1, a1
	andi	a0, a0, 247
	snez	a0, a0
	and	a0, a0, a1
	ret
