.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000022:                   # @func0000000000000022
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 797824
	fmv.w.x	fa5, a0
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vf	v8, v8, fa4
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 65536.0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI3_0:
	.word	0x3e59b3d0                      # float 0.212599993
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmul.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
