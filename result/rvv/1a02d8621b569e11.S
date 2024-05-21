.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.word	0x3f106ebb                      # float 0.564189613
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vf	v8, v8, fa4
	vfmul.vv	v8, v8, v12
	ret
