.LCPI0_0:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000045:                   # @func0000000000000045
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vf	v8, v8, fa4
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000022:                   # @func0000000000000022
	fli.d	fa5, min
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vf	v8, v8, fa4
	vmflt.vv	v0, v8, v16
	ret
