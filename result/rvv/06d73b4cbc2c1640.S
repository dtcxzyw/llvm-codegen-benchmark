.LCPI0_0:
	.word	0x3f7d70a4
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v10, v10, fa5
	vfwcvt.f.f.v	v8, v10
	ret

