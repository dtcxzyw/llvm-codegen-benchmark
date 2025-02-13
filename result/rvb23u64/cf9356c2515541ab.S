.LCPI0_0:
	.word	0x3eeb76cd
.LCPI0_1:
	.word	0x3f1a62bd
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.s	fa5, fa1, fa5, fa2
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3e99999a
.LCPI1_1:
	.word	0x3de147ae
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmadd.s	fa5, fa1, fa5, fa2
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, 275360
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3e59be4d
.LCPI2_1:
	.word	0x3d93d85a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmadd.s	fa5, fa1, fa5, fa2
	flw	fa4, %lo(.LCPI2_1)(a0)
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3e59be4d
.LCPI3_1:
	.word	0x3d93d85a
.LCPI3_2:
	.word	0x3e3851ec
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fmadd.s	fa5, fa1, fa5, fa2
	flw	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fmadd.s	fa5, fa0, fa4, fa5
	flw	fa4, %lo(.LCPI3_2)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fli.s	fa4, 3.0
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI5_0:
	.word	0x47127100
.LCPI5_1:
	.word	0x47928f00
.LCPI5_2:
	.word	0x46fffd00
func0000000000000003:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fmadd.s	fa5, fa1, fa5, fa2
	flw	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fmadd.s	fa5, fa0, fa4, fa5
	flw	fa4, %lo(.LCPI5_2)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fli.s	fa4, 3.0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

