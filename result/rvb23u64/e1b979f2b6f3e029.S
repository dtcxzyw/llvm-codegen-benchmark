func0000000000000a61:                   # @func0000000000000a61
	li	a3, 12
	min	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
