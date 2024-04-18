.LCPI0_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI0_1:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fli.s	fa4, 1.0
	vfadd.vf	v8, v8, fa4
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	ret
