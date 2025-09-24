func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	li	a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	slli	a0, a0, 2
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	sh2add	a0, a0, a0
	ret

func0000000000000008:
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	slli	a0, a0, 14
	ret

func0000000000000005:
	fli.s	fa5, 4.0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	addi	a0, a0, 5
	ret

