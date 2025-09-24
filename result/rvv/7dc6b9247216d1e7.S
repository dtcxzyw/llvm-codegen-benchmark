func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	0x40efc02000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

