func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	lui	a3, 1048560
	addi	a3, a3, 1
	slli.uw	a3, a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
