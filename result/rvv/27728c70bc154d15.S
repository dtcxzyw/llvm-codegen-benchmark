func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.quad	0xc076800000000000              # double -360
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmadd.vf	v8, fa5, v16
	ret
