func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a0, -24
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	ret
