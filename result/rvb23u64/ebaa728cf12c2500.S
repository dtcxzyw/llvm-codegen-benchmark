func0000000000000001:                   # @func0000000000000001
	li	a2, 15
	slli	a2, a2, 11
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
