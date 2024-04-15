func00000000000000b8:                   # @func00000000000000b8
	seqz	a1, a0
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
