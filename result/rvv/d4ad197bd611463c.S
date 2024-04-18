.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, min
	vfmerge.vfm	v8, v8, fa5, v0
	ret
