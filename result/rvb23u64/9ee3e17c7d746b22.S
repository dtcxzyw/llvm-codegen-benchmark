.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func000000000000000d:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000018:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa5, fa4
	ret

func0000000000000019:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	0x400921fb54442d18
func0000000000000012:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI5_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000009:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI7_0:
	.quad	0x4330000000000000
func0000000000000004:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI7_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI8_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func000000000000000b:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

