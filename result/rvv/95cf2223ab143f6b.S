func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

