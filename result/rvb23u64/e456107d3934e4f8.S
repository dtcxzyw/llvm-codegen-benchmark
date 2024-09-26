func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.d	fa5, fa2, fa2
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
