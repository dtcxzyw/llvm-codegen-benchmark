.LCPI0_0:
	.word	0x3f666666
.LCPI0_1:
	.word	0x41cc0003
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

