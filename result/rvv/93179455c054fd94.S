.LCPI0_0:
	.word	0x3ea2f983
.LCPI0_1:
	.word	0x3dcccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	ret

