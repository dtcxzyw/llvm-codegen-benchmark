func0000000000000000:
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

