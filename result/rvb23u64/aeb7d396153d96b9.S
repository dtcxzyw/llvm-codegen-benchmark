.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3c00000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000009:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

