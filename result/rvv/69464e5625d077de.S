.LCPI0_0:
	.word	0x3f8036db
.LCPI0_1:
	.word	0x40354f7e
func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5
	ret

