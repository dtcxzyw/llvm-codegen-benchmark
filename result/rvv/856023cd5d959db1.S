.LCPI0_0:
	.word	0x40490fdb
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	fli.s	fa4, 0.0625
	vfmul.vf	v8, v10, fa4
	vfmul.vf	v8, v8, fa5
	ret

