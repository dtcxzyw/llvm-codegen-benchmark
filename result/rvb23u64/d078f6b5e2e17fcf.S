func0000000000000000:
	srli	a1, a0, 18
	xor	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

