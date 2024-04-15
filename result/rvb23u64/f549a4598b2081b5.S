func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	srliw	a1, a1, 6
	sraiw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
