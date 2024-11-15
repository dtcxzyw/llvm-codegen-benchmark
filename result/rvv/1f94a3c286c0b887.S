func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3d6147ae                      # float 0.0549999997
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa5
	ret
