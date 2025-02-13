.LCPI0_0:
	.quad	0x3e00000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

