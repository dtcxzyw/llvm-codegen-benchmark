func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
