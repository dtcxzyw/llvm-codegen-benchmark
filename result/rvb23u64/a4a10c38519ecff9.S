func0000000000000016:
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3b83126f
func0000000000000002:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000004:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000005:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001d:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x358637bd
func0000000000000015:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.word	0x40c90fdb
func000000000000001c:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI8_0)
	flw	fa4, %lo(.LCPI8_0)(a1)
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI9_0:
	.word	0x2edbe6ff
func000000000000000d:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI9_0)
	flw	fa4, %lo(.LCPI9_0)(a1)
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000007:
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000001a:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI14_0:
	.word	0x3dcccccd
func000000000000000b:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI14_0)
	flw	fa4, %lo(.LCPI14_0)(a1)
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI15_0:
	.word	0x3e99999a
func000000000000001b:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI15_0)
	flw	fa4, %lo(.LCPI15_0)(a1)
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

