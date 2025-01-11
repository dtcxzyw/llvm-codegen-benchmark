func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	fli.d	fa5, 8.0
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret

