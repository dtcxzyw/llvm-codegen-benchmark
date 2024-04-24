.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	vmv1r.v	v0, v13
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v16, v16
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa5, v0
	ret
