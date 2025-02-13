.LCPI0_0:
	.word	0x4286f7cd
func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

