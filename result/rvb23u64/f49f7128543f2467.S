func0000000000000011:                   # @func0000000000000011
	neg	a2, a1
	max	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
