.LCPI0_0:
	.word	0x40490fdb
func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 0.0625
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.xu.v	v8, v10
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

