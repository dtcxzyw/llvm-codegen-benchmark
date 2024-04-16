func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 64
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret
