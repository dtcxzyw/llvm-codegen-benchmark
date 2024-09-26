func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 11
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
