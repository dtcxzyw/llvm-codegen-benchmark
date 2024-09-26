func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
