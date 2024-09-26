func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret
.LCPI9_0:
	.quad	0x3f60624dd2f1a9fc              # double 0.002
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 3.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
