.LCPI0_0:
	.word	0xbe570a3d                      # float -0.209999993
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa4
	ret
