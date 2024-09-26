func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 127
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
