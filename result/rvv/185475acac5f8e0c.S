func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x40c3880000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v8, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

