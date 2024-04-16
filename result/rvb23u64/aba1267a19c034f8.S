func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	lui	a3, 699040
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 16
	ret
