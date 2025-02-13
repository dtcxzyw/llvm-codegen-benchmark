.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fsub.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3ef0001000100010
func000000000000000d:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000003:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI9_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3c9cd2b297d889bc
func0000000000000015:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3c9cd2b297d889bc
func000000000000000a:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI11_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI12_0:
	.quad	0x4076800000000000
func0000000000000013:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI12_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000019:
	fsub.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000009:
	fsub.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI15_0:
	.quad	0x400921fb54442d18
func0000000000000018:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI15_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI15_0)(a0)
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000006:
	fsub.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI18_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000c:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI18_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI18_0)(a0)
	fle.d	a0, fa4, fa5
	ret

