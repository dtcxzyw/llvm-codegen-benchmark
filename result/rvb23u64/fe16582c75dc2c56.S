func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000000e:
	fli.s	fa5, inf
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3e570a3d
func000000000000001a:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x495bba00
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa0, fa5
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

func000000000000001c:
	feq.s	a0, fa0, fa0
	ret

func0000000000000012:
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	ret

func0000000000000016:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

