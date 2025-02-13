.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000018:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x358637bd
func0000000000000015:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0xbf2ec4c6
.LCPI3_1:
	.word	0x3ca3d70a
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	ret

.LCPI4_0:
	.word	0x322bcc77
func000000000000001b:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, -1.0
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI6_0:
	.word	0xb58637bd
.LCPI6_1:
	.word	0x2a0637bd
func000000000000001d:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x3c23d70a
func0000000000000002:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fli.s	fa4, 3.0
	fsub.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000009:
	lui	a0, 799552
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI9_0:
	.word	0xc00ccccd
.LCPI9_1:
	.word	0x3a83126f
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	flw	fa4, %lo(.LCPI9_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.word	0x358637bd
func0000000000000005:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fli.s	fa5, -1.0
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

