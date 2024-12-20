func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 262128
	andn	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
