func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	fli.s	fa5, 4.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa4, min
	vfmax.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
