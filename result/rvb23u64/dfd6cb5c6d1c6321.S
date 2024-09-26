func0000000000000001:                   # @func0000000000000001
	lui	a2, 6144
	and	a1, a1, a2
	lui	a2, 2048
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
