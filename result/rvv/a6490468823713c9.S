func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
