func000000000000002f:
	sub	a1, a1, a2
	mul	a1, a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

