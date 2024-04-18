.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
