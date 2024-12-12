func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
