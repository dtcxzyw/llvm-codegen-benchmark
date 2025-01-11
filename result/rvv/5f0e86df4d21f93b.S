.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret

