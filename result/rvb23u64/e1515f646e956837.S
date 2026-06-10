func0000000000000001:
	li	a1, 31
	srli	a0, a0, 1
	slli	a1, a1, 57
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

