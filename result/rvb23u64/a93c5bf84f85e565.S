func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 6
	xor	a1, a1, a3
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
