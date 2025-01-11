func0000000000000005:
	fli.s	fa5, 3.0
	fnmsub.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3f1a62bd
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3de147ae
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 275360
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000d:
	fli.s	fa5, 1.25
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 1.25
	lui	a0, 266752
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI6_0:
	.word	0xc0c90fdb
.LCPI6_1:
	.word	0x40c90fdb
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x3f733333
func0000000000000013:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa0, fa4, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret

