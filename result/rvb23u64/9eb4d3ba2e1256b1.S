func000000000000000a:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000017:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x358637bd
func000000000000001a:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x4334199a
func0000000000000002:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a1)
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI5_0:
	.word	0x4333e666
func0000000000000004:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a1)
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000001d:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000012:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000009:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000003:
	fabs.s	fa5, fa0
	lui	a1, 389120
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

