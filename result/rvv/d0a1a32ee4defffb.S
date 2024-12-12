.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 273536
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3f76d5d0                      # float 0.964200019
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfge.vf	v0, v8, fa5
	lui	a0, 274400
	vmerge.vvm	v8, v16, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
