func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	srli	a1, a0, 16
	xor	a1, a1, a2
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret
