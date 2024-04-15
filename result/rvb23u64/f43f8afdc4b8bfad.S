func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 12
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
