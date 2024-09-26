func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v8
	vmflt.vv	v0, v12, v8
	ret
.LCPI1_0:
	.word	0x40ba827a                      # float 5.82842731
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
