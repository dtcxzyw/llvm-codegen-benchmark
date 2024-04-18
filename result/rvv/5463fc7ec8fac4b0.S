.LCPI0_0:
	.quad	0xc14b774000000000              # double -3.6E+6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
