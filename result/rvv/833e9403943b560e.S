func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v12, v8, 0, v0
	lui	a0, 792320
	vmv.v.x	v8, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.word	0x4097ca11                      # float 4.74341631
.LCPI1_1:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v12, v8, fa5, v0
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v12
	ret
func0000000000000011:                   # @func0000000000000011
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v12, v8, 0, v0
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v12
	ret
