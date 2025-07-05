.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa4
	fli.s	fa4, 1.0
	vfmv.v.f	v12, fa5
	vfrdiv.vf	v12, v8, fa4, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa4
	vmv.v.i	v12, 0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

