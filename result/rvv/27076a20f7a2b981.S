.LCPI0_0:
	.word	0x3ecccccd
.LCPI0_1:
	.word	0x3f19999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmacc.vf	v12, fa4, v8
	fli.s	fa5, 0.5
	vfadd.vf	v8, v12, fa5
	ret

