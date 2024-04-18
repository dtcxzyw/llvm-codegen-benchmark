.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v16, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	fli.s	fa5, -1.0
	vmv1r.v	v0, v13
	vfadd.vf	v8, v8, fa5, v0.t
	ret
