.LCPI0_0:
	.word	0x4cbebc20
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

