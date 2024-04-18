.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v16, v8
	vmv1r.v	v17, v0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v12, fa5
	fli.s	fa5, 1.0
	vmv1r.v	v0, v16
	vfadd.vf	v8, v8, fa5, v0.t
	fli.s	fa5, -1.0
	vmv1r.v	v0, v17
	vfadd.vf	v8, v8, fa5, v0.t
	ret
