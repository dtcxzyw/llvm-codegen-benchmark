func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	vfmul.vf	v8, v8, fa5
	ret

