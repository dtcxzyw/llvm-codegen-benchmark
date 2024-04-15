func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 6
	xor	a2, a2, a3
	srliw	a2, a2, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
