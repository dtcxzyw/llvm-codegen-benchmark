.LCPI0_0:
	.word	0x3e22f983
.LCPI0_1:
	.word	0x3da2f983
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa3
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret

