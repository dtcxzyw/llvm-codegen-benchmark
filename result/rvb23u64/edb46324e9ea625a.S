func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	srliw	a2, a2, 8
	xor	a1, a1, a2
	xnor	a0, a1, a0
	ret
