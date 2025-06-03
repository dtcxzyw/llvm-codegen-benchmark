func0000000000000026:
	srai	a1, a0, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

