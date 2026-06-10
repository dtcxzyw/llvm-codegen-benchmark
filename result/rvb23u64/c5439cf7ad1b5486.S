func000000000000090a:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 23
	andn	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

