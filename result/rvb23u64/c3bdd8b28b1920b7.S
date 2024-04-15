func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	srlw	a0, a0, a1
	bexti	a0, a0, 7
	ret
