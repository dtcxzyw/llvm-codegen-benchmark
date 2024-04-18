.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa4, v0.t
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
