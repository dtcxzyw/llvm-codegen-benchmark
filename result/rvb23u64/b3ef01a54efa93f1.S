.LCPI0_0:
	.quad	0x40affe0000000000
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fcvt.d.w	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa3
	ret

func0000000000000007:
	lui	a1, 8239
	slli	a1, a1, 37
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI3_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	flt.d	a0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x408344cccccccccd
	.quad	0x3fe051eb851eb852

