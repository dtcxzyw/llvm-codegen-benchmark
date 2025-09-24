func0000000000000005:
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 15621
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fneg.d	fa5, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3fee54edc0000000
func0000000000000008:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

