.LCPI0_0:
	.word	0x322bcc77
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmnot.m	v0, v16
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

