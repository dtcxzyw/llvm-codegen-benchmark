func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	andi	a0, a0, 13
	addi	a0, a0, -4
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
