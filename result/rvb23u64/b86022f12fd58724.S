func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 16
	lui	a3, 1048560
	and	a3, a3, a1
	xor	a0, a0, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret
