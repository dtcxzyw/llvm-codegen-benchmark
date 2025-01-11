func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	ret

func0000000000000001:
	feq.s	a1, fa0, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x7f61b1e6
func0000000000000007:
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	feq.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xor	a0, a0, a1
	ret

