func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v12, fa5
	vfadd.vv	v12, v12, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x3d9e8391                      # float 0.0773993805
.LCPI1_1:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfmul.vf	v12, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret
