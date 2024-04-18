.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret
