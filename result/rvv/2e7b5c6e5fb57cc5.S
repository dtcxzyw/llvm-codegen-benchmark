.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v16, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v17, v8, fa5
	vmnot.m	v0, v17
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
