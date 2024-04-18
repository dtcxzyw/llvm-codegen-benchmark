.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfrsub.vf	v8, v8, fa4
	ret
