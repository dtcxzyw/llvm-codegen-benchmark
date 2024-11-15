func0000000000000002:                   # @func0000000000000002
	xori	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
