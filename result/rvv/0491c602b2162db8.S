.LCPI0_0:
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
