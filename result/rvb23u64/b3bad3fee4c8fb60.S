.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3cc0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3cc0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x3cc0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fli.d	fa5, 4.0
	fnmsub.d	fa5, fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x3cc0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	feq.d	a0, fa0, fa5
	ret

