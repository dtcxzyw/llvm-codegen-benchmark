.LCPI0_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
