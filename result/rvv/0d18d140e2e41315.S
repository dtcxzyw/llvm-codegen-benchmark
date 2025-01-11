.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

