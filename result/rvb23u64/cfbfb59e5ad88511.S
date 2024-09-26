func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 3
	srli	a0, a0, 5
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
