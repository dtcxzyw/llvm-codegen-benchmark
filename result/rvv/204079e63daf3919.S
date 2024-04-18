func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
