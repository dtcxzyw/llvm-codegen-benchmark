.LCPI0_0:
	.word	0x40490fdb
func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfcvt.f.xu.v	v8, v10
	fli.s	fa4, 0.0625
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret

