.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000022:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ceb05876e5b0121
func0000000000000013:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3e45798ee2308c3a
func000000000000001b:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3cd203af9ee75616
func000000000000003b:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ceb05876e5b0121
func0000000000000032:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI5_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3cd203af9ee75616
func0000000000000014:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI7_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0x3fefff2e48e8a71e
func0000000000000034:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI8_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000004:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI9_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI10_0:
	.quad	0x3feccccccccccccd
func0000000000000024:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000009:
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI12_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI12_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func0000000000000029:
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000026:
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000008:
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI16_0:
	.quad	0x3fe921fb54442d18
func0000000000000005:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI16_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI16_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmadd.d	fa5, fa0, fa1, fa2
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI18_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000b:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI18_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI18_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI19_0:
	.quad	0x3e45798ee2308c3a
func000000000000000d:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI19_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

