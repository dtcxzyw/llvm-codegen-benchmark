func0000000000000011:                   # @func0000000000000011
	bseti	a2, zero, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
