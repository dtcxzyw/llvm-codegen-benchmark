func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret
