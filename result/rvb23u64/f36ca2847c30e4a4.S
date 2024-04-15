func0000000000000008:                   # @func0000000000000008
	lui	a0, 293941
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.word	0x3e99999a                      # float 0.300000012
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
.LCPI5_0:
	.quad	0x4059000000000000              # double 100
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
