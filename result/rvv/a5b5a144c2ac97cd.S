func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

.LCPI1_0:
	.quad	0xbfe2000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

