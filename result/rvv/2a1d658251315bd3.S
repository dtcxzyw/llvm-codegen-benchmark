.LCPI0_0:
	.word	0x3ea3d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

