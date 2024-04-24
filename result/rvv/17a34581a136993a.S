.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa4, -1.0
	vmv1r.v	v0, v16
	vfadd.vf	v8, v8, fa4, v0.t
	vfrsub.vf	v8, v8, fa5
	ret
