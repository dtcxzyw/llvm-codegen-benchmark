func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000004:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

