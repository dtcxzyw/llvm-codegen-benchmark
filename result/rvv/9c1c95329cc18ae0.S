.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

