func000000000000000e:
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

func0000000000000006:
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func000000000000000a:
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

