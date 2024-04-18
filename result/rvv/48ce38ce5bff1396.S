.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 272576
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
