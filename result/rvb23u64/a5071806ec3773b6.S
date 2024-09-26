func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
