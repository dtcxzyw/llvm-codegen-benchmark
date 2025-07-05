.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v12, v8, v12
	fli.s	fa4, 1.0
	vfmv.v.f	v8, fa5
	vfrdiv.vf	v8, v12, fa4, v0.t
	ret

