func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 28
	slli	a0, a0, 24
	ret
