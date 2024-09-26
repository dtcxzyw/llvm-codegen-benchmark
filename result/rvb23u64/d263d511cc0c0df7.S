func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 11
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 15
	lui	a1, 982112
	and	a0, a0, a1
	ret
