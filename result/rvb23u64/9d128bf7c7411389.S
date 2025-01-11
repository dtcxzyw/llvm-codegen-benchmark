func0000000000000002:
	subw	a1, a1, a0
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000000:
	subw	a1, a1, a0
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

