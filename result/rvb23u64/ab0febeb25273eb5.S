.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func000000000000000b:
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000d:
	fli.d	fa5, 256.0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000004:
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

