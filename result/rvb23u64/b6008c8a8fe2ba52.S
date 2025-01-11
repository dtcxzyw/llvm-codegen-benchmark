.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000005:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x40c3880000000000
func000000000000000a:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x40c3880000000000
func000000000000000b:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

