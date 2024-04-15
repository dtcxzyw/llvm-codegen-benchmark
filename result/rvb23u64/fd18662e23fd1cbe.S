func0000000000000011:                   # @func0000000000000011
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
