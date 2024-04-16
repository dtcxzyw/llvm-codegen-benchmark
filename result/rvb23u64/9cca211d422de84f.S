func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 11
	lui	a3, 5
	addi	a3, a3, 1664
	and	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 15
	ret
