func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	seqz	a0, a0
	ret
