.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 278192
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
