.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret

