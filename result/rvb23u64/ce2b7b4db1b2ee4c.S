func00000000000000a7:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000017:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

