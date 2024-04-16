.LCPI0_0:
	.word	0x3f3851ec                      # float 0.720000029
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3f3851ec                      # float 0.720000029
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fadd.s	fa5, fa1, fa1
	feq.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
