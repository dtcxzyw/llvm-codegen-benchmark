func0000000000000002:
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 65536.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

