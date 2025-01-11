.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	lui	a0, 274440
	vmerge.vxm	v8, v8, a0, v0
	ret

