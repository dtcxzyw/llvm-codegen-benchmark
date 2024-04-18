.LCPI0_0:
	.word	0x48f42400                      # float 5.0E+5
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa4
	ret
