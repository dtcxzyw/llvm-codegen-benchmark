func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 64
	seqz	a1, a1
	srai	a0, a0, 7
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
