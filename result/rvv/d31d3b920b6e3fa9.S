.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfmv.v.f	v16, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v12, fa5, v0.t
	fli.s	fa5, -1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret

