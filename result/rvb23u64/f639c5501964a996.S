func0000000000000026:                   # @func0000000000000026
	andi	a2, a1, 255
	seqz	a2, a2
	sext.b	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
