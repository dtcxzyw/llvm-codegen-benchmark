func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 42
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
