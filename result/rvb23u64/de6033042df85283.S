func0000000000000004:                   # @func0000000000000004
	lui	a3, 4080
	and	a2, a2, a3
	slli	a0, a0, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 16
	ret
