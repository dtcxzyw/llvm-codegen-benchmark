.LCPI0_0:
	.quad	0x40c3880000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret

