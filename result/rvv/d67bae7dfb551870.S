func0000000000000424:                   # @func0000000000000424
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000422:                   # @func0000000000000422
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func000000000000042b:                   # @func000000000000042b
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000042d:                   # @func000000000000042d
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000423:                   # @func0000000000000423
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI4_0)
	flw	fa3, %lo(.LCPI4_0)(a0)
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v12, v8, fa3
	vmnot.m	v0, v12
	ret
func000000000000042a:                   # @func000000000000042a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmfle.vf	v0, v8, fa4
	ret
func0000000000000425:                   # @func0000000000000425
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 0.5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
