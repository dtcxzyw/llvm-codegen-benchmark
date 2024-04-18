.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmv1r.v	v0, v8
	vfadd.vf	v12, v12, fa5, v0.t
	fli.s	fa5, -1.0
	vmv1r.v	v0, v9
	vfadd.vf	v12, v12, fa5, v0.t
	vfrsub.vf	v8, v12, fa4
	ret
