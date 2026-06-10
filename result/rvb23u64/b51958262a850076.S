func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret

func000000000000001b:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	lui	a2, 65
	li	a3, 8
	addi	a2, a2, -1712
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

