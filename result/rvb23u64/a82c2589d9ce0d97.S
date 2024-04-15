func00000000000000aa:                   # @func00000000000000aa
	fcvt.l.d	a1, fa0, rtz
	add	a1, a1, a0
	addi	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
