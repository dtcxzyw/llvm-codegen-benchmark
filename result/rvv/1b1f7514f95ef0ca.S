.LCPI0_0:
	.word	0x3f740022                      # float 0.953127026
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa4, v0
	vfdiv.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret
