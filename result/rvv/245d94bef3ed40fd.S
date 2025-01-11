.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

