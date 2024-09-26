func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI4_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.25
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 2.0
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
