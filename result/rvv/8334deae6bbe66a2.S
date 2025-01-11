func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfsgnj.vv	v8, v16, v8
	ret

.LCPI1_0:
	.quad	0x01a56e1fc2f8f359
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfsgnj.vv	v8, v16, v8
	ret

