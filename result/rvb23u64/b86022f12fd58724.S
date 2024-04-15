func0000000000000002:                   # @func0000000000000002
	srli	a3, a1, 16
	xor	a2, a2, a3
	slliw	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
