func0000000000000001:
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000000d:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x43f0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000009:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000007:
	slli	a0, a0, 1
	snez	a0, a0
	ret

func0000000000000004:
	fmv.d.x	fa5, a0
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	ret

func000000000000000e:
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa5
	ret

func0000000000000006:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000005:
	fmv.d.x	fa5, a0
	fli.d	fa4, -1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

