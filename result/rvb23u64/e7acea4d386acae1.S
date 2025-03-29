func0000000000000000:
	zext.b	a0, a0
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

