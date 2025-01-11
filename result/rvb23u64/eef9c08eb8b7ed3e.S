func000000000000014a:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 524288
	add	a1, a1, a0
	addi	a1, a1, 1
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

