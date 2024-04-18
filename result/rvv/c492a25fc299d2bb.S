.LCPI0_0:
	.word	0x368637bd                      # float 3.99999999E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v12, v8
	ret
