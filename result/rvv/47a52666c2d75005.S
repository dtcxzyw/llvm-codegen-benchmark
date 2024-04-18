.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v16, v8
	ret
