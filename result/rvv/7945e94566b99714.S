func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret
