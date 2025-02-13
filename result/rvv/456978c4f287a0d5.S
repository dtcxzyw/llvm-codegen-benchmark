.LCPI0_0:
	.word	0x3da2f983
func0000000000000000:
	fli.s	fa5, 8.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

